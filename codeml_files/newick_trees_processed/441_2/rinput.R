library(ape)

testtree <- read.tree("441_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="441_2_unrooted.txt")