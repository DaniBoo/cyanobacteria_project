library(ape)

testtree <- read.tree("7436_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7436_1_unrooted.txt")