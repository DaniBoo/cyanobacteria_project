library(ape)

testtree <- read.tree("3452_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3452_0_unrooted.txt")