library(ape)

testtree <- read.tree("10608_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10608_0_unrooted.txt")