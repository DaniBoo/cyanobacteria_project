library(ape)

testtree <- read.tree("6681_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6681_0_unrooted.txt")