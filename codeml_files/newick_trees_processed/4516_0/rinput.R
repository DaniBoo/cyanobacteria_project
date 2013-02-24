library(ape)

testtree <- read.tree("4516_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4516_0_unrooted.txt")