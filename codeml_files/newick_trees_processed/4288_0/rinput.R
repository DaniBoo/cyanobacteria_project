library(ape)

testtree <- read.tree("4288_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4288_0_unrooted.txt")