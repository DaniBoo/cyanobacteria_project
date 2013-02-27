library(ape)

testtree <- read.tree("4007_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4007_1_unrooted.txt")