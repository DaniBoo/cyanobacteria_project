library(ape)

testtree <- read.tree("9547_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9547_0_unrooted.txt")