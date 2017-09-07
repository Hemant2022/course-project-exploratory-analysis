hist(b$Global_active_power,xlab = "Global Active Power(Kilowatt)",col="red",main = "Global Active Power")
dev.copy(png, file="plot1.png", width=480, height=480)
dev.off()
