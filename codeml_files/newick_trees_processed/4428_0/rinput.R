library(ape)

testtree <- read.tree("4428_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4428_0_unrooted.txt")