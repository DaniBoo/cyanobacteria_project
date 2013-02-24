library(ape)

testtree <- read.tree("5913_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5913_0_unrooted.txt")