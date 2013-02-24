library(ape)

testtree <- read.tree("2961_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2961_0_unrooted.txt")