function Link(el)
  local id = el.target

  -- Fix relative links
  if id:sub(1,1) == "." then
    if id:find("#") then
      -- before: "../foo.md#bar"
      -- after: "#bar"
      id = id:match("(#.*)")
    else
      -- before: "../foo.md"
      -- after: "#foo"
      id = id:match(".*/(.*).md")
      id = "#" .. id
    end
  end

  -- Fix section header links
  if id:sub(1,1) == '#' then
    -- before: "#2.1_foo_bar"
    -- after: "#foo-bar"
    id = id:gsub("_", "-")
    id = id:gsub("^[^a-zA-Z]+", "")
    id = "#" .. id
  end

  el.target = id
  return el
end
