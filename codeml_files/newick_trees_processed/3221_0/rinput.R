library(ape)

testtree <- read.tree("3221_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3221_0_unrooted.txt")