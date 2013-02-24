library(ape)

testtree <- read.tree("7322_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7322_0_unrooted.txt")