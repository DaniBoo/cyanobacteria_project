library(ape)

testtree <- read.tree("11404_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11404_0_unrooted.txt")