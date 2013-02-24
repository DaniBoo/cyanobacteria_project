library(ape)

testtree <- read.tree("4712_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4712_0_unrooted.txt")