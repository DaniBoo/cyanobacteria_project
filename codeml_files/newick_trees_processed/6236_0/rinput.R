library(ape)

testtree <- read.tree("6236_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6236_0_unrooted.txt")