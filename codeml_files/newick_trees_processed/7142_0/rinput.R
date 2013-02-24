library(ape)

testtree <- read.tree("7142_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7142_0_unrooted.txt")