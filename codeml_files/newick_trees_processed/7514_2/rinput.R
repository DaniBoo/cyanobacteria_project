library(ape)

testtree <- read.tree("7514_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7514_2_unrooted.txt")