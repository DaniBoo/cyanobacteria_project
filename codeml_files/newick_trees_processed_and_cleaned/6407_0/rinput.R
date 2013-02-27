library(ape)

testtree <- read.tree("6407_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6407_0_unrooted.txt")