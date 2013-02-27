library(ape)

testtree <- read.tree("11632_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11632_0_unrooted.txt")