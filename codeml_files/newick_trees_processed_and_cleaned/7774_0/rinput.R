library(ape)

testtree <- read.tree("7774_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7774_0_unrooted.txt")