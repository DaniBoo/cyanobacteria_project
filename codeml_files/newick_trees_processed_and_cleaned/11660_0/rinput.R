library(ape)

testtree <- read.tree("11660_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11660_0_unrooted.txt")