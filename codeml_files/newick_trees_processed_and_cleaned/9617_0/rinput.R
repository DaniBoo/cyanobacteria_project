library(ape)

testtree <- read.tree("9617_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9617_0_unrooted.txt")