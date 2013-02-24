library(ape)

testtree <- read.tree("7134_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7134_1_unrooted.txt")