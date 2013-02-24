library(ape)

testtree <- read.tree("7514_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7514_6_unrooted.txt")