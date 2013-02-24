library(ape)

testtree <- read.tree("4702_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4702_0_unrooted.txt")