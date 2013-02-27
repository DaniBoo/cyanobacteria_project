library(ape)

testtree <- read.tree("6931_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6931_0_unrooted.txt")