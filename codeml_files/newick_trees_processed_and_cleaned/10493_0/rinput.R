library(ape)

testtree <- read.tree("10493_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10493_0_unrooted.txt")