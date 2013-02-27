library(ape)

testtree <- read.tree("5401_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5401_1_unrooted.txt")