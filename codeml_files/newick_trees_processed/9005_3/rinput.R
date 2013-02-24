library(ape)

testtree <- read.tree("9005_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9005_3_unrooted.txt")