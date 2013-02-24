library(ape)

testtree <- read.tree("10025_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10025_0_unrooted.txt")