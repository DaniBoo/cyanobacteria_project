library(ape)

testtree <- read.tree("9791_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9791_0_unrooted.txt")