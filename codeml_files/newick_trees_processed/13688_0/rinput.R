library(ape)

testtree <- read.tree("13688_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13688_0_unrooted.txt")