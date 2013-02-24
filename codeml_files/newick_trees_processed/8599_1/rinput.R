library(ape)

testtree <- read.tree("8599_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8599_1_unrooted.txt")