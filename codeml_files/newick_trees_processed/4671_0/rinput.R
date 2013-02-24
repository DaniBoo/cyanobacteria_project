library(ape)

testtree <- read.tree("4671_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4671_0_unrooted.txt")