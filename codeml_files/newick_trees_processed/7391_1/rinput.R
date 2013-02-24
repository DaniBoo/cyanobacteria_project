library(ape)

testtree <- read.tree("7391_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7391_1_unrooted.txt")