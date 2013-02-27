library(ape)

testtree <- read.tree("237_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="237_0_unrooted.txt")