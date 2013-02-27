library(ape)

testtree <- read.tree("11442_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11442_0_unrooted.txt")