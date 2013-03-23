library(ape)

testtree <- read.tree("11251_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11251_0_unrooted.txt")