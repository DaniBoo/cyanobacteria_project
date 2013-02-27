library(ape)

testtree <- read.tree("9056_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9056_0_unrooted.txt")