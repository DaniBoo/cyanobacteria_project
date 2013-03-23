library(ape)

testtree <- read.tree("11881_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11881_0_unrooted.txt")