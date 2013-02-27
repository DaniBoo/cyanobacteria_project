library(ape)

testtree <- read.tree("10681_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10681_0_unrooted.txt")