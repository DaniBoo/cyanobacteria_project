library(ape)

testtree <- read.tree("11937_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11937_0_unrooted.txt")