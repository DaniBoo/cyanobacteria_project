library(ape)

testtree <- read.tree("5416_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5416_2_unrooted.txt")