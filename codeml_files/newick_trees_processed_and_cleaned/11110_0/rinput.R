library(ape)

testtree <- read.tree("11110_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11110_0_unrooted.txt")