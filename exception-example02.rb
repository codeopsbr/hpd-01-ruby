def login(usuario)
    raise Exception, "ocorreu um outro erro com outro sucesso."

    if usuario == "admin"
        raise SecurityError, "NAO É PERMITIDO LOGAR COM ADMIN."
    end
end


begin
    login("admin")
rescue SecurityError => e
    puts e.message
rescue Exception => e
    puts e.message
    exit(1)
end
