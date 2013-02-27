library(ape)

testtree <- read.tree("9659_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9659_0_unrooted.txt")