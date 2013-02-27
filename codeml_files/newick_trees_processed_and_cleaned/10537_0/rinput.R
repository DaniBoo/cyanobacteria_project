library(ape)

testtree <- read.tree("10537_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10537_0_unrooted.txt")