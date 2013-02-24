library(ape)

testtree <- read.tree("774_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="774_0_unrooted.txt")