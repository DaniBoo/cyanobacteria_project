library(ape)

testtree <- read.tree("7922_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7922_0_unrooted.txt")