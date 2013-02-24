library(ape)

testtree <- read.tree("3021_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3021_2_unrooted.txt")