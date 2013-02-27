library(ape)

testtree <- read.tree("9657_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9657_0_unrooted.txt")