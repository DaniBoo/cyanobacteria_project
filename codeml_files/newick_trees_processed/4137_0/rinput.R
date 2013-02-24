library(ape)

testtree <- read.tree("4137_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4137_0_unrooted.txt")