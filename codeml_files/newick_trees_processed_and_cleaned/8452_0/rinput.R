library(ape)

testtree <- read.tree("8452_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8452_0_unrooted.txt")