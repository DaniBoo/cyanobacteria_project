library(ape)

testtree <- read.tree("11898_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11898_0_unrooted.txt")