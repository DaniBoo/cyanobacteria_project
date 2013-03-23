library(ape)

testtree <- read.tree("10619_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10619_0_unrooted.txt")