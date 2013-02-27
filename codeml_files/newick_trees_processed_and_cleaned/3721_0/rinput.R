library(ape)

testtree <- read.tree("3721_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3721_0_unrooted.txt")