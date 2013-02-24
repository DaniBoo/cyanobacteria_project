library(ape)

testtree <- read.tree("10193_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10193_1_unrooted.txt")