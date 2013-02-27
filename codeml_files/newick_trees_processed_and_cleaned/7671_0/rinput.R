library(ape)

testtree <- read.tree("7671_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7671_0_unrooted.txt")