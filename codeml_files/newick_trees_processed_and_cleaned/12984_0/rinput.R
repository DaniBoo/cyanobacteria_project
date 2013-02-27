library(ape)

testtree <- read.tree("12984_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12984_0_unrooted.txt")