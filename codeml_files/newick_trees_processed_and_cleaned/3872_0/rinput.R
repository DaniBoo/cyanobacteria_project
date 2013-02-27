library(ape)

testtree <- read.tree("3872_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3872_0_unrooted.txt")