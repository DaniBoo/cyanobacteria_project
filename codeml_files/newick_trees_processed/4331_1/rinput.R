library(ape)

testtree <- read.tree("4331_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4331_1_unrooted.txt")