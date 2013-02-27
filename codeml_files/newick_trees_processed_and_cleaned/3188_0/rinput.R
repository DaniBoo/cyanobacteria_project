library(ape)

testtree <- read.tree("3188_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3188_0_unrooted.txt")