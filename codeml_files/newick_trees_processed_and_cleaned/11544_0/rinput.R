library(ape)

testtree <- read.tree("11544_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11544_0_unrooted.txt")