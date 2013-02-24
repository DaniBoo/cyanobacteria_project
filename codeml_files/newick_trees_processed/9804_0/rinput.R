library(ape)

testtree <- read.tree("9804_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9804_0_unrooted.txt")