library(ape)

testtree <- read.tree("690_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="690_1_unrooted.txt")