library(ape)

testtree <- read.tree("2803_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2803_0_unrooted.txt")