library(ape)

testtree <- read.tree("4769_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4769_0_unrooted.txt")