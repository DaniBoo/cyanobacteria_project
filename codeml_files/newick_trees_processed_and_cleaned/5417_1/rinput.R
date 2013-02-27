library(ape)

testtree <- read.tree("5417_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5417_1_unrooted.txt")