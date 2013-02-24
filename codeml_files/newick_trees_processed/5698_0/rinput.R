library(ape)

testtree <- read.tree("5698_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5698_0_unrooted.txt")