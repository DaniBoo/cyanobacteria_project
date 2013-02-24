library(ape)

testtree <- read.tree("9679_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9679_0_unrooted.txt")