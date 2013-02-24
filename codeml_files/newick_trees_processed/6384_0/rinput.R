library(ape)

testtree <- read.tree("6384_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6384_0_unrooted.txt")