library(ape)

testtree <- read.tree("865_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="865_0_unrooted.txt")