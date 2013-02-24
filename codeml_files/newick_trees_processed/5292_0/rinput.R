library(ape)

testtree <- read.tree("5292_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5292_0_unrooted.txt")