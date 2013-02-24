library(ape)

testtree <- read.tree("7437_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7437_1_unrooted.txt")