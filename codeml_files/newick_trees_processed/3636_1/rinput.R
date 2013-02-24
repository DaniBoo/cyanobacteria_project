library(ape)

testtree <- read.tree("3636_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3636_1_unrooted.txt")