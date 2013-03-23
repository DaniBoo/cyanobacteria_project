library(ape)

testtree <- read.tree("11683_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11683_0_unrooted.txt")