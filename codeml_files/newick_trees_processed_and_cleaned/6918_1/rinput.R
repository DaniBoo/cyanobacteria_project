library(ape)

testtree <- read.tree("6918_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6918_1_unrooted.txt")