library(ape)

testtree <- read.tree("3649_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3649_1_unrooted.txt")