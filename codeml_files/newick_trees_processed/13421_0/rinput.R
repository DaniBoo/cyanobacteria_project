library(ape)

testtree <- read.tree("13421_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13421_0_unrooted.txt")