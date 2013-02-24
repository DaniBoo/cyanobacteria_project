library(ape)

testtree <- read.tree("8621_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8621_1_unrooted.txt")