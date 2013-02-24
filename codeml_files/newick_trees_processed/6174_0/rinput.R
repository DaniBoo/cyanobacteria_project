library(ape)

testtree <- read.tree("6174_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6174_0_unrooted.txt")