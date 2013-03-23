library(ape)

testtree <- read.tree("11833_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11833_0_unrooted.txt")