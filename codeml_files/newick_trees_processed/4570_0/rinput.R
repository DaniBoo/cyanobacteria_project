library(ape)

testtree <- read.tree("4570_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4570_0_unrooted.txt")