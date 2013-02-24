library(ape)

testtree <- read.tree("10064_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10064_0_unrooted.txt")