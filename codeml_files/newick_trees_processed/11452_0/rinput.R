library(ape)

testtree <- read.tree("11452_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11452_0_unrooted.txt")