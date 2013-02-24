library(ape)

testtree <- read.tree("976_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="976_1_unrooted.txt")