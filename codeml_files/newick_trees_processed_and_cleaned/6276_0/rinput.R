library(ape)

testtree <- read.tree("6276_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6276_0_unrooted.txt")