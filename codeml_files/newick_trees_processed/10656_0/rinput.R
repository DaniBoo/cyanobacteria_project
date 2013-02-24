library(ape)

testtree <- read.tree("10656_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10656_0_unrooted.txt")