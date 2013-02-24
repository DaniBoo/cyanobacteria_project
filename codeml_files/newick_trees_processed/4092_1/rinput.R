library(ape)

testtree <- read.tree("4092_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4092_1_unrooted.txt")