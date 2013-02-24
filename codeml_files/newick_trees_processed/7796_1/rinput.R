library(ape)

testtree <- read.tree("7796_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7796_1_unrooted.txt")