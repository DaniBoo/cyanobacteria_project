library(ape)

testtree <- read.tree("8586_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8586_1_unrooted.txt")