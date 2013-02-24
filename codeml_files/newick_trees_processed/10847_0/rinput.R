library(ape)

testtree <- read.tree("10847_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10847_0_unrooted.txt")