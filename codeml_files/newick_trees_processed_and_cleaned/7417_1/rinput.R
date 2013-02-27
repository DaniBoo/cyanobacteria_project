library(ape)

testtree <- read.tree("7417_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7417_1_unrooted.txt")