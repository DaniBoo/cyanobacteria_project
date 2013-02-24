library(ape)

testtree <- read.tree("8858_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8858_1_unrooted.txt")