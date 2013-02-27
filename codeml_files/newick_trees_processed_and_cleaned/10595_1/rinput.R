library(ape)

testtree <- read.tree("10595_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10595_1_unrooted.txt")