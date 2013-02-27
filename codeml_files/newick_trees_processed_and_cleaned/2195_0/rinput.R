library(ape)

testtree <- read.tree("2195_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2195_0_unrooted.txt")