library(ape)

testtree <- read.tree("9601_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9601_0_unrooted.txt")