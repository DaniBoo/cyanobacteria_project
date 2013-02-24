library(ape)

testtree <- read.tree("7503_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7503_4_unrooted.txt")