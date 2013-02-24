library(ape)

testtree <- read.tree("9095_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9095_1_unrooted.txt")