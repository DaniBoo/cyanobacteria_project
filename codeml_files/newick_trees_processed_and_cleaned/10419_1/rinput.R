library(ape)

testtree <- read.tree("10419_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10419_1_unrooted.txt")