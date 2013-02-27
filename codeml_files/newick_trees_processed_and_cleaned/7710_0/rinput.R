library(ape)

testtree <- read.tree("7710_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7710_0_unrooted.txt")