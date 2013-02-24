library(ape)

testtree <- read.tree("11310_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11310_0_unrooted.txt")