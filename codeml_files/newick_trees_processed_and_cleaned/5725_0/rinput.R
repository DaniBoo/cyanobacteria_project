library(ape)

testtree <- read.tree("5725_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5725_0_unrooted.txt")