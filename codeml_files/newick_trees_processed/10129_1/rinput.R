library(ape)

testtree <- read.tree("10129_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10129_1_unrooted.txt")