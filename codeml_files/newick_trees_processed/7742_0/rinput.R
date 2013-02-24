library(ape)

testtree <- read.tree("7742_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7742_0_unrooted.txt")