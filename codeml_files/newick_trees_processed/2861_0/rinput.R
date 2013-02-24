library(ape)

testtree <- read.tree("2861_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2861_0_unrooted.txt")