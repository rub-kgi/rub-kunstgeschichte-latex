-- Build script for "rub-kunstgeschichte" files

-- Identify the bundle and module
bundle = ""
module = "rub-kunstgeschichte"

-- Typeset example files
typesetfiles = { "*.dtx", "*example.tex" }

-- CTAN Upload
uploadconfig = {
    pkg = "rub-kunstgeschichte",
    author = "Joran Schneyer",
    uploader = "Joran Schneyer",
    license = "lppl1.3c",
    summary = "A class for the art history institute at Ruhr University Bochum",
    ctanPath = "/macros/latex/contrib/rub-kunstgeschichte",
    repository = "https://github.com/rub-kgi/rub-kunstgeschichte-latex",
    bugtracker = "https://github.com/rub-kgi/rub-kunstgeschichte-latex/issues",
    update = true,
    note = [[Uploaded automatically by l3build...]]
}

-- Automated tagging
function update_tag(file,content,tagname,tagdate)
    tagname = string.gsub(tagname, "^v", "")

    if string.match(file,"rub%-kunstgeschichte.dtx") then
        -- rub-kunstgeschichte.dtx"
        content = string.gsub(content,
            "\\ProvidesClass%{rub%-kunstgeschichte%}\n.+\n    %[%d%d%d%d%-%d%d%-%d%d v%d+%.%d+%.%d+",
            "\\ProvidesClass{rub-kunstgeschichte}\n%%<*class>\n    [" .. tagdate .. " v" .. tagname)
        content = string.gsub(content,
            "\\changes%{unreleased%}%{unreleased%}",
            "\\changes{v" .. tagname .. "}{" .. tagdate .. "}")
        return content
    end
    return content
end