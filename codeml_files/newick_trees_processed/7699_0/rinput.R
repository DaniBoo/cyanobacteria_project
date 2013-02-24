library(ape)

testtree <- read.tree("7699_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7699_0_unrooted.txt")