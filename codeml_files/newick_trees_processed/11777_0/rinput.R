library(ape)

testtree <- read.tree("11777_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11777_0_unrooted.txt")