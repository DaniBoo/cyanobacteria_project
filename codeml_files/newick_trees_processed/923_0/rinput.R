library(ape)

testtree <- read.tree("923_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="923_0_unrooted.txt")