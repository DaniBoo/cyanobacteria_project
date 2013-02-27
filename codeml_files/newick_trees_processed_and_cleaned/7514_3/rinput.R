library(ape)

testtree <- read.tree("7514_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7514_3_unrooted.txt")