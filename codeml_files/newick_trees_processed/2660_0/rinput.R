library(ape)

testtree <- read.tree("2660_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2660_0_unrooted.txt")