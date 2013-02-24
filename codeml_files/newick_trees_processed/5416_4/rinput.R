library(ape)

testtree <- read.tree("5416_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5416_4_unrooted.txt")