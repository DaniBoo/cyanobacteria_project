library(ape)

testtree <- read.tree("4523_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4523_1_unrooted.txt")