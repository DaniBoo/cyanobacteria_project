library(ape)

testtree <- read.tree("11206_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11206_0_unrooted.txt")