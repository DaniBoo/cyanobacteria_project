library(ape)

testtree <- read.tree("4439_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4439_0_unrooted.txt")