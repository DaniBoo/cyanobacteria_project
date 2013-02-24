library(ape)

testtree <- read.tree("4815_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4815_0_unrooted.txt")