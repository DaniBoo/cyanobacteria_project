library(ape)

testtree <- read.tree("4556_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4556_0_unrooted.txt")