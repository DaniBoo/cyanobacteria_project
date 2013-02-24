library(ape)

testtree <- read.tree("3192_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3192_0_unrooted.txt")