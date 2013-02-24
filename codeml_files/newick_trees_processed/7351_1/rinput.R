library(ape)

testtree <- read.tree("7351_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7351_1_unrooted.txt")