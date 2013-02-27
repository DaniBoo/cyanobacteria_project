library(ape)

testtree <- read.tree("10066_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10066_2_unrooted.txt")