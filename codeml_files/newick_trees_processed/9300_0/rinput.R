library(ape)

testtree <- read.tree("9300_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9300_0_unrooted.txt")