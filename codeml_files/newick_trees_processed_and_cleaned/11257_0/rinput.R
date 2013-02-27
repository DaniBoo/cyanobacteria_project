library(ape)

testtree <- read.tree("11257_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11257_0_unrooted.txt")