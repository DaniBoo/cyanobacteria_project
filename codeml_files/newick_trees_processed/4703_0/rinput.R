library(ape)

testtree <- read.tree("4703_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4703_0_unrooted.txt")