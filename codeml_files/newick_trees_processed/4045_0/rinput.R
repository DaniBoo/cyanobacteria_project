library(ape)

testtree <- read.tree("4045_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4045_0_unrooted.txt")