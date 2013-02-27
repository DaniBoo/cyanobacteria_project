library(ape)

testtree <- read.tree("3037_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3037_1_unrooted.txt")