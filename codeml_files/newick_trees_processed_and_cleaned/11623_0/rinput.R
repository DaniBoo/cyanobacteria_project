library(ape)

testtree <- read.tree("11623_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11623_0_unrooted.txt")