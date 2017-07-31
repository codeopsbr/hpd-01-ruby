def cat(file)
    begin
        puts File.open(file).read
    rescue Errno::ENOENT => e
        puts e.message
        puts "o arquivo nao existe."    
    rescue Exception => e
        puts e.message
        puts "ocorreu um erro com sucesso."    
    end
end

def ls(diretorio)
    diretorio = Dir.entries(diretorio)
    puts diretorio.inspect
end

def rm(file)
  File.delete(file)
  rescue Errno::ENOENT => e
    puts e.message
    puts "Arquivo não existe"
  rescue Exception
    puts "Erro errado"
end

def test(param)
    puts param.class
end