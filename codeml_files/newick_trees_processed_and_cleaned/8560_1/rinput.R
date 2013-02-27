library(ape)

testtree <- read.tree("8560_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8560_1_unrooted.txt")