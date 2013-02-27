library(ape)

testtree <- read.tree("7385_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7385_0_unrooted.txt")