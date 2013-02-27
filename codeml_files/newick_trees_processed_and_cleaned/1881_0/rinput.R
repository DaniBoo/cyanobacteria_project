library(ape)

testtree <- read.tree("1881_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1881_0_unrooted.txt")