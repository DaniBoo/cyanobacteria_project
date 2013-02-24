library(ape)

testtree <- read.tree("6480_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6480_0_unrooted.txt")