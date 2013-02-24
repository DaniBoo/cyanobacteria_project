library(ape)

testtree <- read.tree("3529_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3529_1_unrooted.txt")