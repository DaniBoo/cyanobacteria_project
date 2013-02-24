library(ape)

testtree <- read.tree("7514_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7514_1_unrooted.txt")