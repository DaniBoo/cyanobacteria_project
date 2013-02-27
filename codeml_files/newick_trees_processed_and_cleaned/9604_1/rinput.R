library(ape)

testtree <- read.tree("9604_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9604_1_unrooted.txt")