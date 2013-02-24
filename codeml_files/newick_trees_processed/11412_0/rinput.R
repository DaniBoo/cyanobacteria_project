library(ape)

testtree <- read.tree("11412_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11412_0_unrooted.txt")