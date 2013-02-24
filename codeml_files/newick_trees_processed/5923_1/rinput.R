library(ape)

testtree <- read.tree("5923_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5923_1_unrooted.txt")