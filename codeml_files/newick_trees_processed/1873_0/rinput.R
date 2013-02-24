library(ape)

testtree <- read.tree("1873_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1873_0_unrooted.txt")