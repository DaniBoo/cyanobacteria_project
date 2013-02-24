library(ape)

testtree <- read.tree("8972_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8972_0_unrooted.txt")