library(ape)

testtree <- read.tree("10021_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10021_1_unrooted.txt")