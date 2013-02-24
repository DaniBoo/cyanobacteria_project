library(ape)

testtree <- read.tree("9148_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9148_0_unrooted.txt")