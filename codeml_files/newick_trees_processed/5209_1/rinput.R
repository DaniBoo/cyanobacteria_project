library(ape)

testtree <- read.tree("5209_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5209_1_unrooted.txt")