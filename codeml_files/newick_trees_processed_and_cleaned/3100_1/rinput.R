library(ape)

testtree <- read.tree("3100_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3100_1_unrooted.txt")