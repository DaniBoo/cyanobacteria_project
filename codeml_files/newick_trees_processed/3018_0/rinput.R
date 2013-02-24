library(ape)

testtree <- read.tree("3018_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3018_0_unrooted.txt")