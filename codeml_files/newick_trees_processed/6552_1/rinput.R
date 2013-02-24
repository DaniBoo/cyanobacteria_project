library(ape)

testtree <- read.tree("6552_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6552_1_unrooted.txt")