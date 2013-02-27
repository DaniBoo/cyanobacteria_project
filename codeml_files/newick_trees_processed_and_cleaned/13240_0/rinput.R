library(ape)

testtree <- read.tree("13240_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13240_0_unrooted.txt")