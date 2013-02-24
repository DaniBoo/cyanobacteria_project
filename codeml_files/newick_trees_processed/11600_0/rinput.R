library(ape)

testtree <- read.tree("11600_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11600_0_unrooted.txt")