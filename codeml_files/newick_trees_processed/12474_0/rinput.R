library(ape)

testtree <- read.tree("12474_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12474_0_unrooted.txt")