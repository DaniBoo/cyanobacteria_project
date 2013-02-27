library(ape)

testtree <- read.tree("6223_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6223_0_unrooted.txt")