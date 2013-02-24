library(ape)

testtree <- read.tree("8766_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8766_1_unrooted.txt")