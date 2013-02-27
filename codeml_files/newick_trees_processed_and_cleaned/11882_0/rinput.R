library(ape)

testtree <- read.tree("11882_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11882_0_unrooted.txt")