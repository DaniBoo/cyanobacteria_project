library(ape)

testtree <- read.tree("10276_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10276_1_unrooted.txt")