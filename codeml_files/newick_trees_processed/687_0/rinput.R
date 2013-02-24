library(ape)

testtree <- read.tree("687_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="687_0_unrooted.txt")