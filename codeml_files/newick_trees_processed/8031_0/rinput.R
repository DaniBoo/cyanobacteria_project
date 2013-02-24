library(ape)

testtree <- read.tree("8031_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8031_0_unrooted.txt")