library(ape)

testtree <- read.tree("9906_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9906_0_unrooted.txt")