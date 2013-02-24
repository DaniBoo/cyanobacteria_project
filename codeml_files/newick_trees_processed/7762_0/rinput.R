library(ape)

testtree <- read.tree("7762_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7762_0_unrooted.txt")