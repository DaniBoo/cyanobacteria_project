library(ape)

testtree <- read.tree("2608_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2608_0_unrooted.txt")