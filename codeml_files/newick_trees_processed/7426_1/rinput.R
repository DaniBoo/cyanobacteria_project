library(ape)

testtree <- read.tree("7426_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7426_1_unrooted.txt")