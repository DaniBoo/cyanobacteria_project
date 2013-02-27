library(ape)

testtree <- read.tree("5048_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5048_0_unrooted.txt")