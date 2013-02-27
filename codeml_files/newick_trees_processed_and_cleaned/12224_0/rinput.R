library(ape)

testtree <- read.tree("12224_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12224_0_unrooted.txt")