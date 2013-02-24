library(ape)

testtree <- read.tree("11618_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11618_0_unrooted.txt")