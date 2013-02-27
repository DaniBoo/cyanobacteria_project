library(ape)

testtree <- read.tree("767_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="767_1_unrooted.txt")