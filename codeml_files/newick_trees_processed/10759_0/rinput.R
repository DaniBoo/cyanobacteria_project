library(ape)

testtree <- read.tree("10759_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10759_0_unrooted.txt")