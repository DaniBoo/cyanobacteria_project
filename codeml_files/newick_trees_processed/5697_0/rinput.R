library(ape)

testtree <- read.tree("5697_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5697_0_unrooted.txt")