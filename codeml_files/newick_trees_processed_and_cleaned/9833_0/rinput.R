library(ape)

testtree <- read.tree("9833_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9833_0_unrooted.txt")