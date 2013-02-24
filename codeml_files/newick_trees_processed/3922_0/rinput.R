library(ape)

testtree <- read.tree("3922_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3922_0_unrooted.txt")