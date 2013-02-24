library(ape)

testtree <- read.tree("1721_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1721_0_unrooted.txt")