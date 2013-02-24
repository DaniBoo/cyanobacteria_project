library(ape)

testtree <- read.tree("13452_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13452_0_unrooted.txt")