-- qa-filter.lua
-- Piggyback on Reveal's built-in highlight-green fragment
-- (highlight variants keep opacity:1, so no disappearing text)
function Span(el)
  if el.classes:includes('rightAnswer') then
    el.classes:insert('fragment')
    el.classes:insert('highlight-green')
  end
  return el
end