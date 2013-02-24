library(ape)

testtree <- read.tree("5763_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5763_0_unrooted.txt")