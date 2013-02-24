library(ape)

testtree <- read.tree("5482_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5482_0_unrooted.txt")