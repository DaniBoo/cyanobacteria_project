library(ape)

testtree <- read.tree("11262_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11262_0_unrooted.txt")