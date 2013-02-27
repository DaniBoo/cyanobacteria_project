library(ape)

testtree <- read.tree("4771_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4771_0_unrooted.txt")