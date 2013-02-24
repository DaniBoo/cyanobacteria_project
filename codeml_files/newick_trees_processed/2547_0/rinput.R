library(ape)

testtree <- read.tree("2547_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2547_0_unrooted.txt")