library(ape)

testtree <- read.tree("6025_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6025_0_unrooted.txt")