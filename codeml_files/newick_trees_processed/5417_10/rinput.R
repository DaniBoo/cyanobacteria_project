library(ape)

testtree <- read.tree("5417_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5417_10_unrooted.txt")