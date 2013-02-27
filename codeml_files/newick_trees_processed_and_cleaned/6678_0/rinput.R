library(ape)

testtree <- read.tree("6678_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6678_0_unrooted.txt")