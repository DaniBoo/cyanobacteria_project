library(ape)

testtree <- read.tree("12299_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12299_0_unrooted.txt")