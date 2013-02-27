library(ape)

testtree <- read.tree("12052_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12052_0_unrooted.txt")