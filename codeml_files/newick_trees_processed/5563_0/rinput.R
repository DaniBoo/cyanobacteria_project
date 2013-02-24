library(ape)

testtree <- read.tree("5563_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5563_0_unrooted.txt")