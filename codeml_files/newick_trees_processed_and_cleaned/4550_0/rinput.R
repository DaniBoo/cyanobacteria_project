library(ape)

testtree <- read.tree("4550_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4550_0_unrooted.txt")