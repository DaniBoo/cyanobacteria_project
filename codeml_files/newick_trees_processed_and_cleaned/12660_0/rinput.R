library(ape)

testtree <- read.tree("12660_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12660_0_unrooted.txt")