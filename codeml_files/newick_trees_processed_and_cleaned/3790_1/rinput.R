library(ape)

testtree <- read.tree("3790_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3790_1_unrooted.txt")