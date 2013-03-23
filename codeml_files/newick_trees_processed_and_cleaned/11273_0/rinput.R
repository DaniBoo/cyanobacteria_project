library(ape)

testtree <- read.tree("11273_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11273_0_unrooted.txt")