library(ape)

testtree <- read.tree("11696_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11696_0_unrooted.txt")