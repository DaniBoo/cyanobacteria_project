library(ape)

testtree <- read.tree("11037_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11037_0_unrooted.txt")