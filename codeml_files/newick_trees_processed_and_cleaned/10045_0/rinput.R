library(ape)

testtree <- read.tree("10045_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10045_0_unrooted.txt")