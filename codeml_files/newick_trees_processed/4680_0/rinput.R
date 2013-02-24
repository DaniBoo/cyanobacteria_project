library(ape)

testtree <- read.tree("4680_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4680_0_unrooted.txt")