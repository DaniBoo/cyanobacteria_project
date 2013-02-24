library(ape)

testtree <- read.tree("7873_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7873_0_unrooted.txt")