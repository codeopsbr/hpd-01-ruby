require './kernel-main'

funcao_kernel = ARGV[0]
parametro_funcao = ARGV[1]

if funcao_kernel == "ls"
    ls(parametro_funcao)
elsif funcao_kernel == "cat"
    cat(parametro_funcao)
elsif funcao_kernel == "rm"
    rm(parametro_funcao)
elsif funcao_kernel == "test"
    test(parametro_funcao)                    
else
    puts "help usage: ls param1, cat param1"
end
