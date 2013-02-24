library(ape)

testtree <- read.tree("5431_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5431_0_unrooted.txt")