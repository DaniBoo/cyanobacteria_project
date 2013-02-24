library(ape)

testtree <- read.tree("4445_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4445_0_unrooted.txt")