library(ape)

testtree <- read.tree("11108_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11108_0_unrooted.txt")