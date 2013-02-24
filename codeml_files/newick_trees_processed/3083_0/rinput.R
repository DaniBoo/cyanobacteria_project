library(ape)

testtree <- read.tree("3083_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3083_0_unrooted.txt")