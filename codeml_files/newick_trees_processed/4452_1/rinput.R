library(ape)

testtree <- read.tree("4452_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4452_1_unrooted.txt")