library(ape)

testtree <- read.tree("721_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="721_0_unrooted.txt")