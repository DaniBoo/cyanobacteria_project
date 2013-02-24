library(ape)

testtree <- read.tree("770_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="770_0_unrooted.txt")