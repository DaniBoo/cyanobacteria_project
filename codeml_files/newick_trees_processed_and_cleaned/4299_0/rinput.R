library(ape)

testtree <- read.tree("4299_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4299_0_unrooted.txt")