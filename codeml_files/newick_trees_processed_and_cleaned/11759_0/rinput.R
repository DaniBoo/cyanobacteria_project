library(ape)

testtree <- read.tree("11759_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11759_0_unrooted.txt")