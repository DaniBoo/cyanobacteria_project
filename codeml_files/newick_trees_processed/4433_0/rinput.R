library(ape)

testtree <- read.tree("4433_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4433_0_unrooted.txt")