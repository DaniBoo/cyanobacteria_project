library(ape)

testtree <- read.tree("7435_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7435_1_unrooted.txt")