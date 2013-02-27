library(ape)

testtree <- read.tree("9933_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9933_0_unrooted.txt")