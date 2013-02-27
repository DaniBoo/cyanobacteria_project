library(ape)

testtree <- read.tree("4701_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4701_0_unrooted.txt")