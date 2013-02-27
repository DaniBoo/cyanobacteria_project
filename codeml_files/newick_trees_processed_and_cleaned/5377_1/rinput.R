library(ape)

testtree <- read.tree("5377_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5377_1_unrooted.txt")