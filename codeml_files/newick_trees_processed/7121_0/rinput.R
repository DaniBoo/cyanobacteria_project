library(ape)

testtree <- read.tree("7121_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7121_0_unrooted.txt")