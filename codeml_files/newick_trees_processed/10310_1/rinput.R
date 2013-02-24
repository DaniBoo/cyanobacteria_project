library(ape)

testtree <- read.tree("10310_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10310_1_unrooted.txt")