library(ape)

testtree <- read.tree("2028_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2028_0_unrooted.txt")