library(ape)

testtree <- read.tree("5322_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5322_0_unrooted.txt")