library(ape)

testtree <- read.tree("8490_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8490_1_unrooted.txt")