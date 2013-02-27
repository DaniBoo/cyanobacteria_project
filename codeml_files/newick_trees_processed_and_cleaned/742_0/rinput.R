library(ape)

testtree <- read.tree("742_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="742_0_unrooted.txt")