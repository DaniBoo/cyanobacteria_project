library(ape)

testtree <- read.tree("11774_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11774_0_unrooted.txt")