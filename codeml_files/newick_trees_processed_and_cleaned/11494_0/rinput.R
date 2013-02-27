library(ape)

testtree <- read.tree("11494_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11494_0_unrooted.txt")