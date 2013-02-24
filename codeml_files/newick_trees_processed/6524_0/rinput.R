library(ape)

testtree <- read.tree("6524_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6524_0_unrooted.txt")