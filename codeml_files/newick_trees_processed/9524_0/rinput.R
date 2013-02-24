library(ape)

testtree <- read.tree("9524_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9524_0_unrooted.txt")