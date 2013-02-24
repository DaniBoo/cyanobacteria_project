library(ape)

testtree <- read.tree("12381_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12381_0_unrooted.txt")