library(ape)

testtree <- read.tree("4976_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4976_1_unrooted.txt")