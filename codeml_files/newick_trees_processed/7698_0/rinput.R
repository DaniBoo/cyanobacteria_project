library(ape)

testtree <- read.tree("7698_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7698_0_unrooted.txt")