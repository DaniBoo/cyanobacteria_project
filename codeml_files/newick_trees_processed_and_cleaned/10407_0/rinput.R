library(ape)

testtree <- read.tree("10407_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10407_0_unrooted.txt")