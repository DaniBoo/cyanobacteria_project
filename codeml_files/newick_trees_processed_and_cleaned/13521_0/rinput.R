library(ape)

testtree <- read.tree("13521_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13521_0_unrooted.txt")