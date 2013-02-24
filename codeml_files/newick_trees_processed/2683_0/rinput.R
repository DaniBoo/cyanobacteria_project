library(ape)

testtree <- read.tree("2683_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2683_0_unrooted.txt")