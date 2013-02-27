library(ape)

testtree <- read.tree("6496_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6496_1_unrooted.txt")