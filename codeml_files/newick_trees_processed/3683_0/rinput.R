library(ape)

testtree <- read.tree("3683_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3683_0_unrooted.txt")