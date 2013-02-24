library(ape)

testtree <- read.tree("7001_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7001_0_unrooted.txt")