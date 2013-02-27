library(ape)

testtree <- read.tree("3458_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3458_1_unrooted.txt")