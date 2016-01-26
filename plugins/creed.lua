do

function run(msg, matches)
  return "  @hiddeneye"
  end
return {
  description = "Says about Creed ", 
  usage = "  Return Information about jack hehehe",
  patterns = {
    "^[Jj](ack)$",
    "^[Jj](acj)$",
    "^[!/]([Jj]acj)$",
    "^[!/]([Jj]ack)$",
  },
  run = run
}
end
