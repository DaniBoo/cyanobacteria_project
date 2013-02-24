library(ape)

testtree <- read.tree("8121_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8121_0_unrooted.txt")