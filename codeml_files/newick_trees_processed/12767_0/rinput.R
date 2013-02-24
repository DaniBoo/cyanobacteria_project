library(ape)

testtree <- read.tree("12767_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12767_0_unrooted.txt")