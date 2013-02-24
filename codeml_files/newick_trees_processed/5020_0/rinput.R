library(ape)

testtree <- read.tree("5020_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5020_0_unrooted.txt")