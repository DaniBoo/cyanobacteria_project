library(ape)

testtree <- read.tree("4727_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4727_0_unrooted.txt")