library(ape)

testtree <- read.tree("5772_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5772_0_unrooted.txt")