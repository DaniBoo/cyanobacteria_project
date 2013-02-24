library(ape)

testtree <- read.tree("3676_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3676_1_unrooted.txt")