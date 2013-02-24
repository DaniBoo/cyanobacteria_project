library(ape)

testtree <- read.tree("4526_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4526_0_unrooted.txt")