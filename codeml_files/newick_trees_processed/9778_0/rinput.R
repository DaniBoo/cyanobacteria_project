library(ape)

testtree <- read.tree("9778_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9778_0_unrooted.txt")