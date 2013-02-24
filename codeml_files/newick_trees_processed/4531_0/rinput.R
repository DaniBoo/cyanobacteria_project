library(ape)

testtree <- read.tree("4531_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4531_0_unrooted.txt")