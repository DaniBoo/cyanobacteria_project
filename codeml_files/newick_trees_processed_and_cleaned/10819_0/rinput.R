library(ape)

testtree <- read.tree("10819_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10819_0_unrooted.txt")