library(ape)

testtree <- read.tree("13310_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13310_0_unrooted.txt")