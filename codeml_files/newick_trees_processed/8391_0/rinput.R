library(ape)

testtree <- read.tree("8391_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8391_0_unrooted.txt")