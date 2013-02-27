library(ape)

testtree <- read.tree("683_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="683_0_unrooted.txt")