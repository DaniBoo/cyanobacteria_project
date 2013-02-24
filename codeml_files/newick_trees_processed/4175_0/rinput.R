library(ape)

testtree <- read.tree("4175_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4175_0_unrooted.txt")