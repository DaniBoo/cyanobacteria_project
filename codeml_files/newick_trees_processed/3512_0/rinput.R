library(ape)

testtree <- read.tree("3512_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3512_0_unrooted.txt")