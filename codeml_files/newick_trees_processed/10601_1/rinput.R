library(ape)

testtree <- read.tree("10601_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10601_1_unrooted.txt")