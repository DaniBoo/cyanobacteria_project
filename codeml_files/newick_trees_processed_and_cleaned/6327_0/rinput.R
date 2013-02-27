library(ape)

testtree <- read.tree("6327_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6327_0_unrooted.txt")