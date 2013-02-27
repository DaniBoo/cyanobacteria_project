library(ape)

testtree <- read.tree("4806_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4806_0_unrooted.txt")