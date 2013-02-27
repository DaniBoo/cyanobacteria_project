library(ape)

testtree <- read.tree("7393_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7393_0_unrooted.txt")