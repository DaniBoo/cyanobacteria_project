library(ape)

testtree <- read.tree("11889_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11889_0_unrooted.txt")