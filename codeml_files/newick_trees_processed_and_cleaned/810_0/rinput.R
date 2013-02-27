library(ape)

testtree <- read.tree("810_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="810_0_unrooted.txt")