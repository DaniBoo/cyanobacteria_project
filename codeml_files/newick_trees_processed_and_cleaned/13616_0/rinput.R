library(ape)

testtree <- read.tree("13616_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13616_0_unrooted.txt")