library(ape)

testtree <- read.tree("3522_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3522_0_unrooted.txt")