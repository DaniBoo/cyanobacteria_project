library(ape)

testtree <- read.tree("621_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="621_5_unrooted.txt")