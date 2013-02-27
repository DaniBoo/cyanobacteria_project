library(ape)

testtree <- read.tree("2774_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2774_0_unrooted.txt")