library(ape)

testtree <- read.tree("9385_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9385_0_unrooted.txt")