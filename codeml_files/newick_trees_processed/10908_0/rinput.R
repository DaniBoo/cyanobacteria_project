library(ape)

testtree <- read.tree("10908_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10908_0_unrooted.txt")