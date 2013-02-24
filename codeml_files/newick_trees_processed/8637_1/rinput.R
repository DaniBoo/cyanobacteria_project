library(ape)

testtree <- read.tree("8637_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8637_1_unrooted.txt")