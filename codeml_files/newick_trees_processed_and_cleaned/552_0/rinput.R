library(ape)

testtree <- read.tree("552_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="552_0_unrooted.txt")