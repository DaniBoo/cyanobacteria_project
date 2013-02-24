library(ape)

testtree <- read.tree("6077_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6077_0_unrooted.txt")