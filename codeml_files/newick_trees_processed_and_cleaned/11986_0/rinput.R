library(ape)

testtree <- read.tree("11986_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11986_0_unrooted.txt")