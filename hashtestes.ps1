# teste com hash table
Clear-Host
$servidores = [ordered] @{server1="127.0.0.1";server2="127.0.0.2";server3="127.0.0.3"}
$servidores 

#adicionar
$servidores["server4"]="127.0.0.4"

#remover
$servidores.remove("Server4")

test-connection $servidores.server1

#exibir valores
$servidores.Values