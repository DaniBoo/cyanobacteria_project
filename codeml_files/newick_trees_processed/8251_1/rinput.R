library(ape)

testtree <- read.tree("8251_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8251_1_unrooted.txt")