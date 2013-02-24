library(ape)

testtree <- read.tree("1648_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1648_1_unrooted.txt")