library(ape)

testtree <- read.tree("4805_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4805_0_unrooted.txt")