library(ape)

testtree <- read.tree("12523_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12523_0_unrooted.txt")