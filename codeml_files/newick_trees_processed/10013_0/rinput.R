library(ape)

testtree <- read.tree("10013_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10013_0_unrooted.txt")