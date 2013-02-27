library(ape)

testtree <- read.tree("10451_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10451_0_unrooted.txt")