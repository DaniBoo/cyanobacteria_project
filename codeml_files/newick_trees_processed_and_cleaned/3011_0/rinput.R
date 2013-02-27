library(ape)

testtree <- read.tree("3011_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3011_0_unrooted.txt")