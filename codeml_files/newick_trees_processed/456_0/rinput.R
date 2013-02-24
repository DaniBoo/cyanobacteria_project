library(ape)

testtree <- read.tree("456_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="456_0_unrooted.txt")