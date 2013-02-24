library(ape)

testtree <- read.tree("11907_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11907_0_unrooted.txt")