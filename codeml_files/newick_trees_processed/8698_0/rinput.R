library(ape)

testtree <- read.tree("8698_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8698_0_unrooted.txt")