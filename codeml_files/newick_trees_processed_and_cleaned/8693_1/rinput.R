library(ape)

testtree <- read.tree("8693_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8693_1_unrooted.txt")