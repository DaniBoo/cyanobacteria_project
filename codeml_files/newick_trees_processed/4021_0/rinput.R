library(ape)

testtree <- read.tree("4021_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4021_0_unrooted.txt")