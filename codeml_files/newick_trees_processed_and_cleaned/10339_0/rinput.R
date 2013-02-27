library(ape)

testtree <- read.tree("10339_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10339_0_unrooted.txt")