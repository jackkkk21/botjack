
 function run(msg, matches)

  local fuse = 'ߓ젎ew #feedback\n\nߑ䠉D : ' .. msg.from.id .. '\n\nߔ�ame: ' .. msg.from.print_name ..'\n\n߈ﯸsername: @' .. msg.from.username .. '\n\n ߓ�he Pm:\n' .. matches[1]
 local fuses = '!printf user#id' .. msg.from.id


   local text = matches[1]
   local chat = "chat#id"..113230012
   --like : local chat = "chat#id"..12345678

  local sends = send_msg(chat, fuse, ok_cb, false)
  return '✅  پیغام شما ارسال شد ✅'

 end
 
 return {

  description = "Feedback",

  usage = "!feedback message",
  patterns = {
 "^[/!#]feedback (.*)$",
  "^feedback (.*)$"
  },
  run = run
 }
