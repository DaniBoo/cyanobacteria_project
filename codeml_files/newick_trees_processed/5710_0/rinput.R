library(ape)

testtree <- read.tree("5710_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5710_0_unrooted.txt")