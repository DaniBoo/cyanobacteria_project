library(ape)

testtree <- read.tree("11832_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11832_0_unrooted.txt")