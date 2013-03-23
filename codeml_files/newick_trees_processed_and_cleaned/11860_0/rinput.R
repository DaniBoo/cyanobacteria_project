library(ape)

testtree <- read.tree("11860_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11860_0_unrooted.txt")