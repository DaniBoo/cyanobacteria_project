library(ape)

testtree <- read.tree("11943_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11943_0_unrooted.txt")