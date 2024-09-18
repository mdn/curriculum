function Link(el)
  local id = el.target

  -- Fix relative links
  if id:sub(1,1) == "." then
    if id:find("#") then
      id = id:match("(#.*)")
    else
      id = id:match(".*/(.*).md")
      id = "#" .. id
    end
  end

  -- Fix section header links
  if id:sub(1,1) == '#' then
    id = id:gsub("_", "-")
    id = id:gsub("^[^a-zA-Z]+", "")
    id = "#" .. id
  end

  el.target = id
  return el
end
