with(b,{
plot(timestamp,Sub_metering_1, type="l", ylab="Energy Sub Metering", xlab=" s")
lines(timestamp,Sub_metering_2,col="red")
lines(timestamp,Sub_metering_3,col="blue")
})
legend("topright",col=c("black","red","blue"),lwd=c(1,1,1),c("Sub_metering_1","Sub_metering_1","Sub_metering_1"))
dev.copy(png, file="plot3.png", width=480, height=480)
dev.off()                        

