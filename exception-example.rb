meu_resolv_conf = File.open("/tmp/resolv.conf")

# puts meu_resolv_conf.read

meu_resolv_conf.each do |linha|
    puts linha
end
