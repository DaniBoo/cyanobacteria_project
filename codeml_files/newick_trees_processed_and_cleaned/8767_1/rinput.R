library(ape)

testtree <- read.tree("8767_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8767_1_unrooted.txt")