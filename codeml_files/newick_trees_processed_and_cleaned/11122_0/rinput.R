library(ape)

testtree <- read.tree("11122_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11122_0_unrooted.txt")