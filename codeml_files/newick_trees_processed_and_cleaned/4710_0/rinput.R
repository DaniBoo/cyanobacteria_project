library(ape)

testtree <- read.tree("4710_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4710_0_unrooted.txt")