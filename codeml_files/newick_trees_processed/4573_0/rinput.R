library(ape)

testtree <- read.tree("4573_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4573_0_unrooted.txt")