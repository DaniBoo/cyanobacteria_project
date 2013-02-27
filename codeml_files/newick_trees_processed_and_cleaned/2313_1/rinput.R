library(ape)

testtree <- read.tree("2313_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2313_1_unrooted.txt")