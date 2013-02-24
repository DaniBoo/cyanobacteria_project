library(ape)

testtree <- read.tree("5142_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5142_1_unrooted.txt")