library(ape)

testtree <- read.tree("7921_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7921_0_unrooted.txt")