library(ape)

testtree <- read.tree("6890_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6890_0_unrooted.txt")