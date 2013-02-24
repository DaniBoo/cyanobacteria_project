library(ape)

testtree <- read.tree("1161_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1161_0_unrooted.txt")