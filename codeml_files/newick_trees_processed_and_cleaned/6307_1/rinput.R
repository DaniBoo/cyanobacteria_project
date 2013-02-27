library(ape)

testtree <- read.tree("6307_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6307_1_unrooted.txt")