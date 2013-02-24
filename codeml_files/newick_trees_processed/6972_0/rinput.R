library(ape)

testtree <- read.tree("6972_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6972_0_unrooted.txt")