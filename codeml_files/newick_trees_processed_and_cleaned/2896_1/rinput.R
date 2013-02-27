library(ape)

testtree <- read.tree("2896_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2896_1_unrooted.txt")