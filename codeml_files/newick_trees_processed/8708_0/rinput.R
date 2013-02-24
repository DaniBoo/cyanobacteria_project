library(ape)

testtree <- read.tree("8708_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8708_0_unrooted.txt")