library(ape)

testtree <- read.tree("3834_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3834_0_unrooted.txt")