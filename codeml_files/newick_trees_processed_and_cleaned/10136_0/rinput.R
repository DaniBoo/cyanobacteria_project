library(ape)

testtree <- read.tree("10136_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10136_0_unrooted.txt")