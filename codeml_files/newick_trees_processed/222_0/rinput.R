library(ape)

testtree <- read.tree("222_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="222_0_unrooted.txt")