library(ape)

testtree <- read.tree("6800_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6800_0_unrooted.txt")