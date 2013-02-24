library(ape)

testtree <- read.tree("9111_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9111_0_unrooted.txt")