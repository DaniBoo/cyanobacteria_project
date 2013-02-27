library(ape)

testtree <- read.tree("11929_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11929_0_unrooted.txt")