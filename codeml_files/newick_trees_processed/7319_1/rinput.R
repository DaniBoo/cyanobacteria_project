library(ape)

testtree <- read.tree("7319_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7319_1_unrooted.txt")