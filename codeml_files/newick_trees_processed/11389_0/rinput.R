library(ape)

testtree <- read.tree("11389_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11389_0_unrooted.txt")