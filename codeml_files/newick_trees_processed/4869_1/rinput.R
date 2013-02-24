library(ape)

testtree <- read.tree("4869_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4869_1_unrooted.txt")