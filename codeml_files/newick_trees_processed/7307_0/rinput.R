library(ape)

testtree <- read.tree("7307_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7307_0_unrooted.txt")