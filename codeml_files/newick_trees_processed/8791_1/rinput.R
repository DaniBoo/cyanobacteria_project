library(ape)

testtree <- read.tree("8791_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8791_1_unrooted.txt")