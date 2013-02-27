library(ape)

testtree <- read.tree("11895_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11895_0_unrooted.txt")