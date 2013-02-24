library(ape)

testtree <- read.tree("3388_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3388_0_unrooted.txt")