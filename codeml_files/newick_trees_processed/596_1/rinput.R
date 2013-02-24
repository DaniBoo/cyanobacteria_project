library(ape)

testtree <- read.tree("596_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="596_1_unrooted.txt")