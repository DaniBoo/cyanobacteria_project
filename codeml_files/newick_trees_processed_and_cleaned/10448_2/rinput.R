library(ape)

testtree <- read.tree("10448_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10448_2_unrooted.txt")