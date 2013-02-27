library(ape)

testtree <- read.tree("8498_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8498_0_unrooted.txt")