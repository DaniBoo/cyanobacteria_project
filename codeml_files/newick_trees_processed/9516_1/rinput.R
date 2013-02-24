library(ape)

testtree <- read.tree("9516_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9516_1_unrooted.txt")