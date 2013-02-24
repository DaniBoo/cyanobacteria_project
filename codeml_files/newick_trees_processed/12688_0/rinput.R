library(ape)

testtree <- read.tree("12688_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12688_0_unrooted.txt")