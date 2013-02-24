library(ape)

testtree <- read.tree("9935_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9935_0_unrooted.txt")