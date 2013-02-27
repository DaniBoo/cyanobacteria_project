library(ape)

testtree <- read.tree("10158_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10158_0_unrooted.txt")