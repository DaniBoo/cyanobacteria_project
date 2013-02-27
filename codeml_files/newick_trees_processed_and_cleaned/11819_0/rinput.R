library(ape)

testtree <- read.tree("11819_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11819_0_unrooted.txt")