library(ape)

testtree <- read.tree("13601_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13601_0_unrooted.txt")