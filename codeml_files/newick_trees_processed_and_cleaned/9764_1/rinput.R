library(ape)

testtree <- read.tree("9764_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9764_1_unrooted.txt")