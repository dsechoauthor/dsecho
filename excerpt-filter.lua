local skipped = 0

function Para(block)
  if skipped < 6 then
    skipped = skipped + 1
    return {}
  end

  return block
end
