library(ape)

testtree <- read.tree("10028_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10028_0_unrooted.txt")