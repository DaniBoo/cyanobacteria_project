library(ape)

testtree <- read.tree("3547_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3547_0_unrooted.txt")