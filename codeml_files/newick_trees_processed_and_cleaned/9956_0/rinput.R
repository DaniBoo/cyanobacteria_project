library(ape)

testtree <- read.tree("9956_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9956_0_unrooted.txt")