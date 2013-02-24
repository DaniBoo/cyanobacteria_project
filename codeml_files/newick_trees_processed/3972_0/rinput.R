library(ape)

testtree <- read.tree("3972_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3972_0_unrooted.txt")