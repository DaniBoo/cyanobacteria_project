library(ape)

testtree <- read.tree("11984_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11984_0_unrooted.txt")