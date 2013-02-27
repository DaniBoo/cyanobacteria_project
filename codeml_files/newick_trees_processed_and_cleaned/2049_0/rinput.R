library(ape)

testtree <- read.tree("2049_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2049_0_unrooted.txt")