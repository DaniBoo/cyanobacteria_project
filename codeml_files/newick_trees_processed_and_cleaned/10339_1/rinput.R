library(ape)

testtree <- read.tree("10339_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10339_1_unrooted.txt")