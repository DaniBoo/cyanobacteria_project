library(ape)

testtree <- read.tree("6391_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6391_0_unrooted.txt")