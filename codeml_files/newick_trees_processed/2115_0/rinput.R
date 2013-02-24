library(ape)

testtree <- read.tree("2115_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2115_0_unrooted.txt")