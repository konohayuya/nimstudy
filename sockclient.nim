import net

var recvdata:string = ""
var socket = newSocket()
socket.connect("127.0.0.1", Port(2019))
socket.send("TestMessage.\r\n")
recvdata = socket.recvLine
socket.close
echo recvdata

