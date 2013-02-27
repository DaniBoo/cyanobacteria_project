library(ape)

testtree <- read.tree("11303_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11303_0_unrooted.txt")