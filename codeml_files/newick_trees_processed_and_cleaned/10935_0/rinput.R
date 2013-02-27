library(ape)

testtree <- read.tree("10935_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10935_0_unrooted.txt")