library(ape)

testtree <- read.tree("7199_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7199_0_unrooted.txt")