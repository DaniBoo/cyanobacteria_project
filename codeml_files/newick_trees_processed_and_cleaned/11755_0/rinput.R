library(ape)

testtree <- read.tree("11755_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11755_0_unrooted.txt")