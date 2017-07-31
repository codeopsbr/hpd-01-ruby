def valida_servidor(hostname)
    if hostname == "srvexchange"
        puts "fazendo ssh para o servidor de emails da firma."
    elsif hostname == "srvsmtp"
        puts "esse é o servidor de SMTP"       
    else
        puts "servidor de email nao encontrado."
    end
end

valida_servidor("srvsmtp")