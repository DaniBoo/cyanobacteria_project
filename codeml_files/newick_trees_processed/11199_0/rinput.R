library(ape)

testtree <- read.tree("11199_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11199_0_unrooted.txt")