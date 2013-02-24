library(ape)

testtree <- read.tree("6421_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6421_0_unrooted.txt")