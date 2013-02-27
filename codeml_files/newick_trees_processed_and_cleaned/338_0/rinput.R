library(ape)

testtree <- read.tree("338_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="338_0_unrooted.txt")