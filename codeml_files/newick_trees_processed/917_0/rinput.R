library(ape)

testtree <- read.tree("917_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="917_0_unrooted.txt")