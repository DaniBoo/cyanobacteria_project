library(ape)

testtree <- read.tree("5404_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5404_0_unrooted.txt")