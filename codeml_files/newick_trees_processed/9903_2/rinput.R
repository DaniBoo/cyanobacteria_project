library(ape)

testtree <- read.tree("9903_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9903_2_unrooted.txt")