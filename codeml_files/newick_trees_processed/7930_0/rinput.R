library(ape)

testtree <- read.tree("7930_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7930_0_unrooted.txt")