library(ape)

testtree <- read.tree("8266_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8266_0_unrooted.txt")