whales <-read.csv(file='../data/bbmroData.csv')
pdf(file = '../results/firstHistogram.pdf')
hist(whales$SST)
dev.off()