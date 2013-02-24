library(ape)

testtree <- read.tree("3252_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3252_0_unrooted.txt")