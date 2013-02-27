library(ape)

testtree <- read.tree("10049_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10049_0_unrooted.txt")