library(ape)

testtree <- read.tree("5289_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5289_1_unrooted.txt")