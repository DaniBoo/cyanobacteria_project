library(ape)

testtree <- read.tree("10172_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10172_1_unrooted.txt")