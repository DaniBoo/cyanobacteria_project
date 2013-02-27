library(ape)

testtree <- read.tree("11066_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11066_0_unrooted.txt")