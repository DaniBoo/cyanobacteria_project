library(ape)

testtree <- read.tree("10067_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10067_0_unrooted.txt")