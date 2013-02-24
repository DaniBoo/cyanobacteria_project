library(ape)

testtree <- read.tree("7666_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7666_0_unrooted.txt")