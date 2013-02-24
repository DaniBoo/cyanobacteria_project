library(ape)

testtree <- read.tree("11637_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11637_0_unrooted.txt")