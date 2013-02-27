library(ape)

testtree <- read.tree("5416_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5416_3_unrooted.txt")