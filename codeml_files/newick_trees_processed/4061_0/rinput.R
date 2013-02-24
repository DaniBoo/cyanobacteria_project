library(ape)

testtree <- read.tree("4061_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4061_0_unrooted.txt")