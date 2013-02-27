library(ape)

testtree <- read.tree("989_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="989_0_unrooted.txt")