library(ape)

testtree <- read.tree("11935_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11935_0_unrooted.txt")