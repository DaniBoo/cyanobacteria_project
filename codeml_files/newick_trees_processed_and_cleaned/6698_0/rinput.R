library(ape)

testtree <- read.tree("6698_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6698_0_unrooted.txt")