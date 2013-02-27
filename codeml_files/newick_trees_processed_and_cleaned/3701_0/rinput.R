library(ape)

testtree <- read.tree("3701_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3701_0_unrooted.txt")