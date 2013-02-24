library(ape)

testtree <- read.tree("3942_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3942_0_unrooted.txt")