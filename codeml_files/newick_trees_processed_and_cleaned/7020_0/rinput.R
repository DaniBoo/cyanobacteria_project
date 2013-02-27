library(ape)

testtree <- read.tree("7020_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7020_0_unrooted.txt")