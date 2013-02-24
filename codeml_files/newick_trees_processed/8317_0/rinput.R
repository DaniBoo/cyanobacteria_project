library(ape)

testtree <- read.tree("8317_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8317_0_unrooted.txt")