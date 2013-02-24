library(ape)

testtree <- read.tree("4084_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4084_1_unrooted.txt")