library(ape)

testtree <- read.tree("4608_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4608_0_unrooted.txt")