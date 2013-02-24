library(ape)

testtree <- read.tree("475_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="475_2_unrooted.txt")