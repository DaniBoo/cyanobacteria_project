library(ape)

testtree <- read.tree("4022_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4022_1_unrooted.txt")