library(ape)

testtree <- read.tree("5923_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5923_0_unrooted.txt")