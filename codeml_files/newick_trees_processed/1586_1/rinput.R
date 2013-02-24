library(ape)

testtree <- read.tree("1586_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1586_1_unrooted.txt")