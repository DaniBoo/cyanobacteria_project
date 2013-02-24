library(ape)

testtree <- read.tree("4116_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4116_0_unrooted.txt")