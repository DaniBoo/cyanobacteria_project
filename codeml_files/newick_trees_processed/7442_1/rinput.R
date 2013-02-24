library(ape)

testtree <- read.tree("7442_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7442_1_unrooted.txt")