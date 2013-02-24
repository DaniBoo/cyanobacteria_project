library(ape)

testtree <- read.tree("11240_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11240_0_unrooted.txt")