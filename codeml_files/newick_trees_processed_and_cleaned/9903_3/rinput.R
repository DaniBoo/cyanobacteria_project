library(ape)

testtree <- read.tree("9903_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9903_3_unrooted.txt")