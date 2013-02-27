library(ape)

testtree <- read.tree("7391_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7391_0_unrooted.txt")