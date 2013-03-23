library(ape)

testtree <- read.tree("10288_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10288_0_unrooted.txt")