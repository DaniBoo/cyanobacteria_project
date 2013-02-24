library(ape)

testtree <- read.tree("1310_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1310_0_unrooted.txt")