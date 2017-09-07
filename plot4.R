par(mfrow=c(2,2),mar=c(4,4,2,0.5))
with(b,{
     
      plot(timestamp,Global_active_power, type="l", ylab="Global Active Power (kilowatts)", xlab="")
     
     
     
       plot(timestamp,Voltage, type="l", ylab="Voltage", xlab="datetime")
     
     
     
  plot(timestamp,Sub_metering_1, type="l", ylab="Energy Sub Metering", xlab=" s")
  lines(timestamp,Sub_metering_2,col="red")
  lines(timestamp,Sub_metering_3,col="blue")
      
  legend("topright",col=c("black","red","blue"), lty=1, lwd=1, bty="n",c("Sub_metering_1","Sub_metering_1","Sub_metering_1"))

  
    plot(timestamp,Global_reactive_power, type="l", ylab="Voltage", xlab="datetime")
  
       })
dev.copy(png, file="plot4.png", width=480, height=480)
dev.off() 
  

