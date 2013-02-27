library(ape)

testtree <- read.tree("2529_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2529_0_unrooted.txt")