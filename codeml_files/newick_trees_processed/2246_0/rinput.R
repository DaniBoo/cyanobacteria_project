library(ape)

testtree <- read.tree("2246_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2246_0_unrooted.txt")