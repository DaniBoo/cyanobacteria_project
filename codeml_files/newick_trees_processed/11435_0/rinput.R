library(ape)

testtree <- read.tree("11435_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11435_0_unrooted.txt")