library(ape)

testtree <- read.tree("2953_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2953_0_unrooted.txt")