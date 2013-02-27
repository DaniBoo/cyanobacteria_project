library(ape)

testtree <- read.tree("12199_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12199_0_unrooted.txt")