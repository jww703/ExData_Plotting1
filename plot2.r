plot(data$Global_active_power~data$Datetime, type="l",
     ylab="Global Active Power (kilowatts)", xlab="")
dev.copy(png, file="rplot2.png", height=480, width=480)
dev.off()
