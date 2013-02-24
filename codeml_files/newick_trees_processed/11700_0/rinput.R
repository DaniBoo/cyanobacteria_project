library(ape)

testtree <- read.tree("11700_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11700_0_unrooted.txt")