library(ape)

testtree <- read.tree("10212_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10212_0_unrooted.txt")