pid_websersocket=$(pgrep -f "websersocket_155c1b0e-a2f2-4108-894e-acec4f9a53c4.js")
watch -n 1 ps -p $pid_websersocket -o pid,etime,%cpu,%mem,cmd