library(ape)

testtree <- read.tree("441_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="441_1_unrooted.txt")