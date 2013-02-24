library(ape)

testtree <- read.tree("4632_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4632_1_unrooted.txt")