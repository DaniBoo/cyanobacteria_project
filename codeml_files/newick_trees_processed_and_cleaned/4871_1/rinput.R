library(ape)

testtree <- read.tree("4871_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4871_1_unrooted.txt")