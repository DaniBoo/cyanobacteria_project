library(ape)

testtree <- read.tree("12894_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12894_0_unrooted.txt")