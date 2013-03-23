library(ape)

testtree <- read.tree("11038_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11038_0_unrooted.txt")