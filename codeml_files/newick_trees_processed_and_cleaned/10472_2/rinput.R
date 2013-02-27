library(ape)

testtree <- read.tree("10472_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10472_2_unrooted.txt")