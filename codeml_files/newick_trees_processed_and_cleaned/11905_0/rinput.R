library(ape)

testtree <- read.tree("11905_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11905_0_unrooted.txt")