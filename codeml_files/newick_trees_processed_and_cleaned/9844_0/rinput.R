library(ape)

testtree <- read.tree("9844_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9844_0_unrooted.txt")