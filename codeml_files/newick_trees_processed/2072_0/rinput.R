library(ape)

testtree <- read.tree("2072_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2072_0_unrooted.txt")