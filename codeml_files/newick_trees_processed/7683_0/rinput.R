library(ape)

testtree <- read.tree("7683_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7683_0_unrooted.txt")