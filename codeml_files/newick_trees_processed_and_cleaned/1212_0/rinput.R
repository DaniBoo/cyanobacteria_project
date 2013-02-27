library(ape)

testtree <- read.tree("1212_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1212_0_unrooted.txt")