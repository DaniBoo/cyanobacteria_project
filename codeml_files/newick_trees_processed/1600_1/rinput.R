library(ape)

testtree <- read.tree("1600_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1600_1_unrooted.txt")