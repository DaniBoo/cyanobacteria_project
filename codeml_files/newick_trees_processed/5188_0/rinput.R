library(ape)

testtree <- read.tree("5188_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5188_0_unrooted.txt")