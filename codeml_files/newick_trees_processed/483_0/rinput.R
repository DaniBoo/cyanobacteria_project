library(ape)

testtree <- read.tree("483_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="483_0_unrooted.txt")