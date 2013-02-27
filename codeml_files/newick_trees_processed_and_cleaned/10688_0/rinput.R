library(ape)

testtree <- read.tree("10688_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10688_0_unrooted.txt")