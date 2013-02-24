library(ape)

testtree <- read.tree("7621_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7621_1_unrooted.txt")