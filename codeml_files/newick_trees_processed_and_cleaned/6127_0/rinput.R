library(ape)

testtree <- read.tree("6127_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6127_0_unrooted.txt")