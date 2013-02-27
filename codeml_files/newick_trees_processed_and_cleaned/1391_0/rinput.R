library(ape)

testtree <- read.tree("1391_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1391_0_unrooted.txt")