library(ape)

testtree <- read.tree("10239_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10239_1_unrooted.txt")