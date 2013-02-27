library(ape)

testtree <- read.tree("4633_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4633_0_unrooted.txt")