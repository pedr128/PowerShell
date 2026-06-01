#workflow-hello world 


workflow tipo-cmdlet
{
write-output "Hello World"
}



#iniciou uma função sequencialmente 
function iniciar-editores
{
start-process Notepad
sleep 5
start-Process Wordpad
}


#iniciou workflow paralelamente


workflow start-editores
{
Parallel {

start-process Notepad
start-Process Wordpad
}
}