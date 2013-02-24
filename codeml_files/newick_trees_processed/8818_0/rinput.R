library(ape)

testtree <- read.tree("8818_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8818_0_unrooted.txt")