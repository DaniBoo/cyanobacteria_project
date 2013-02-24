library(ape)

testtree <- read.tree("5084_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5084_0_unrooted.txt")