library(ape)

testtree <- read.tree("2966_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2966_0_unrooted.txt")