plot(b$timestamp,b$Global_active_power, type="l", ylab="Global Active Power (kilowatts)", xlab="")
dev.copy(png, file="plot2.png", width=480, height=480)
dev.off()
