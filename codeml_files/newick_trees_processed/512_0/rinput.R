library(ape)

testtree <- read.tree("512_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="512_0_unrooted.txt")