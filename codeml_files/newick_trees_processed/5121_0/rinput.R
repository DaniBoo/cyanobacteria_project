library(ape)

testtree <- read.tree("5121_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5121_0_unrooted.txt")