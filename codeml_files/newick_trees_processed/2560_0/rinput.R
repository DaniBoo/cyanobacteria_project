library(ape)

testtree <- read.tree("2560_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2560_0_unrooted.txt")