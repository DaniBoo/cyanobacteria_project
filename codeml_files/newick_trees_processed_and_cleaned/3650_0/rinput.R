library(ape)

testtree <- read.tree("3650_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3650_0_unrooted.txt")