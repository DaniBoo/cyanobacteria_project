library(ape)

testtree <- read.tree("11621_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11621_0_unrooted.txt")