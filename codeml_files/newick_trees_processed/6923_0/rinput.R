library(ape)

testtree <- read.tree("6923_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6923_0_unrooted.txt")