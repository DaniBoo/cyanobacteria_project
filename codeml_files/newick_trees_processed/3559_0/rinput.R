library(ape)

testtree <- read.tree("3559_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3559_0_unrooted.txt")