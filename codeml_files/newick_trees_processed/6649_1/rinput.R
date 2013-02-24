library(ape)

testtree <- read.tree("6649_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6649_1_unrooted.txt")