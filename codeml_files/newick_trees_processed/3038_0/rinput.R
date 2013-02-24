library(ape)

testtree <- read.tree("3038_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3038_0_unrooted.txt")