library(ape)

testtree <- read.tree("8193_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8193_0_unrooted.txt")