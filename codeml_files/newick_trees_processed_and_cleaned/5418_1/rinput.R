library(ape)

testtree <- read.tree("5418_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5418_1_unrooted.txt")