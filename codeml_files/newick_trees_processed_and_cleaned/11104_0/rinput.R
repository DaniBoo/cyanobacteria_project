library(ape)

testtree <- read.tree("11104_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11104_0_unrooted.txt")