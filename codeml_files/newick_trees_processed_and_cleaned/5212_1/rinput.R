library(ape)

testtree <- read.tree("5212_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5212_1_unrooted.txt")