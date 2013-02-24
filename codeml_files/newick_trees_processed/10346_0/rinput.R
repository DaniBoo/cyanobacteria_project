library(ape)

testtree <- read.tree("10346_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10346_0_unrooted.txt")