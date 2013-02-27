library(ape)

testtree <- read.tree("2180_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2180_0_unrooted.txt")