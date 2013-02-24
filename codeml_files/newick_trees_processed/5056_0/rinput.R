library(ape)

testtree <- read.tree("5056_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5056_0_unrooted.txt")