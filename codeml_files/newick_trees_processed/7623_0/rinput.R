library(ape)

testtree <- read.tree("7623_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7623_0_unrooted.txt")