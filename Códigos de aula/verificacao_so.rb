require "OS"

def so_type
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.unix?
    "Unix"
  elsif OS.mac?
    "Mac"
  else
    "Sistema operacional não identificado !!!"
  end
end

puts "O meu computador tem um Sistema Operacional #{so_type} com #{OS.bits} e possui #{OS.cpu_count} cores! "