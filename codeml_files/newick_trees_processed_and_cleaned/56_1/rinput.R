library(ape)

testtree <- read.tree("56_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="56_1_unrooted.txt")