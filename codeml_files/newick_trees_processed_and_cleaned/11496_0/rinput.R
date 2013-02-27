library(ape)

testtree <- read.tree("11496_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11496_0_unrooted.txt")