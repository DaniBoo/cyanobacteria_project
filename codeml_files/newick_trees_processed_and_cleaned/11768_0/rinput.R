library(ape)

testtree <- read.tree("11768_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11768_0_unrooted.txt")