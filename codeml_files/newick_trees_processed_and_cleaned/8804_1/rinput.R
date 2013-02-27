library(ape)

testtree <- read.tree("8804_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8804_1_unrooted.txt")