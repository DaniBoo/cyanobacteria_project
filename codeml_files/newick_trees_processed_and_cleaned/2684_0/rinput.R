library(ape)

testtree <- read.tree("2684_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2684_0_unrooted.txt")