library(ape)

testtree <- read.tree("5016_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5016_0_unrooted.txt")