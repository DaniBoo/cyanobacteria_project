library(ape)

testtree <- read.tree("4145_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4145_0_unrooted.txt")