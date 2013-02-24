library(ape)

testtree <- read.tree("4974_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4974_1_unrooted.txt")