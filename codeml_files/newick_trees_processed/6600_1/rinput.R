library(ape)

testtree <- read.tree("6600_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6600_1_unrooted.txt")