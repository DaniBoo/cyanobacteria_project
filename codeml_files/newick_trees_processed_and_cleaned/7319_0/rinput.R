library(ape)

testtree <- read.tree("7319_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7319_0_unrooted.txt")