library(ape)

testtree <- read.tree("9344_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9344_0_unrooted.txt")