library(ape)

testtree <- read.tree("3770_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3770_0_unrooted.txt")