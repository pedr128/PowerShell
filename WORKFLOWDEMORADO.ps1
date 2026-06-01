#workflow demorado

Worflow WORKFLOWDEMORADINHO
{
While(1)
{
(Get-Date).ToString() + "Script demoradinho"
Start-Sleep -Seconds 2
}
}

$WFJOB = WORKFLOWDEMORADINHO -Asjob
$WFJOB

Receive-job $WFJOB
suspend-job $WFJOB
suspend-job $WFJOB -force
stop-job $WFJOB


