-- Build script for "rub-kunstgeschichte" files

-- Identify the bundle and module
bundle = ""
module = "rub-kunstgeschichte"

-- Typeset example files
typesetfiles = { "*.dtx", "*example.tex" }

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