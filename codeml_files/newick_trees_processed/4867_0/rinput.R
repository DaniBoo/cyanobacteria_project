library(ape)

testtree <- read.tree("4867_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4867_0_unrooted.txt")