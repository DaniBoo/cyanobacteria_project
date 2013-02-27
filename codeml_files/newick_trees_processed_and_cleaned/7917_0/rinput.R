library(ape)

testtree <- read.tree("7917_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7917_0_unrooted.txt")