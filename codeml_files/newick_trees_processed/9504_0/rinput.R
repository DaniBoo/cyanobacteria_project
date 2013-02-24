library(ape)

testtree <- read.tree("9504_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9504_0_unrooted.txt")