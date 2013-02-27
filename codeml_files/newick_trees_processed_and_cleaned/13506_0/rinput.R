library(ape)

testtree <- read.tree("13506_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13506_0_unrooted.txt")