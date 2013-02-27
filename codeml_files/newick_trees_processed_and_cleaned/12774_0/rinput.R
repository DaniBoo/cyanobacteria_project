library(ape)

testtree <- read.tree("12774_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12774_0_unrooted.txt")