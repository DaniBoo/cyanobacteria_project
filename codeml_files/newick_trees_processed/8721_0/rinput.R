library(ape)

testtree <- read.tree("8721_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8721_0_unrooted.txt")