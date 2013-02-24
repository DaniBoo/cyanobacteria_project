library(ape)

testtree <- read.tree("3916_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3916_1_unrooted.txt")