library(ape)

testtree <- read.tree("2310_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2310_0_unrooted.txt")