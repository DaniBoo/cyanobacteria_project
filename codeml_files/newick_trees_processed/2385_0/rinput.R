library(ape)

testtree <- read.tree("2385_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2385_0_unrooted.txt")