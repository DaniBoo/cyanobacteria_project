library(ape)

testtree <- read.tree("10098_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10098_0_unrooted.txt")