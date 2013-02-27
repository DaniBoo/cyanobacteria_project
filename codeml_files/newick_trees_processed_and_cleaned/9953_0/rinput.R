library(ape)

testtree <- read.tree("9953_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9953_0_unrooted.txt")