library(ape)

testtree <- read.tree("707_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="707_1_unrooted.txt")