library(ape)

testtree <- read.tree("3771_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3771_0_unrooted.txt")