library(ape)

testtree <- read.tree("11074_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11074_0_unrooted.txt")