library(ape)

testtree <- read.tree("7708_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7708_0_unrooted.txt")