library(ape)

testtree <- read.tree("7243_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7243_1_unrooted.txt")