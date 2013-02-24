library(ape)

testtree <- read.tree("5236_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5236_0_unrooted.txt")