library(ape)

testtree <- read.tree("9197_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9197_0_unrooted.txt")