library(ape)

testtree <- read.tree("9001_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9001_0_unrooted.txt")