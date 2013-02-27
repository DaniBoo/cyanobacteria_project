library(ape)

testtree <- read.tree("13496_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13496_0_unrooted.txt")