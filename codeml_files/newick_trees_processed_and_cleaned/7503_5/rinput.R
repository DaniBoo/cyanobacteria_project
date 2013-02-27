library(ape)

testtree <- read.tree("7503_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7503_5_unrooted.txt")