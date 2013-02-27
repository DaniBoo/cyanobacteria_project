library(ape)

testtree <- read.tree("6584_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6584_1_unrooted.txt")