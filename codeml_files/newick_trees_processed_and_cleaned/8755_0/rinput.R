library(ape)

testtree <- read.tree("8755_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8755_0_unrooted.txt")