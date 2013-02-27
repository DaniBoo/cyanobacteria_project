library(ape)

testtree <- read.tree("7310_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7310_0_unrooted.txt")