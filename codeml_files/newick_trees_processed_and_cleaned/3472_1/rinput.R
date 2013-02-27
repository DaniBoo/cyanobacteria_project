library(ape)

testtree <- read.tree("3472_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3472_1_unrooted.txt")