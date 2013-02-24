library(ape)

testtree <- read.tree("2945_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2945_0_unrooted.txt")