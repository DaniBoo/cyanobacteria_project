library(ape)

testtree <- read.tree("11003_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11003_0_unrooted.txt")