library(ape)

testtree <- read.tree("684_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="684_0_unrooted.txt")