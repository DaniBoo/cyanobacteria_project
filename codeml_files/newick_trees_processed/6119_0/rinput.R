library(ape)

testtree <- read.tree("6119_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6119_0_unrooted.txt")