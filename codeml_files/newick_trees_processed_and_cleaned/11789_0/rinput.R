library(ape)

testtree <- read.tree("11789_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11789_0_unrooted.txt")