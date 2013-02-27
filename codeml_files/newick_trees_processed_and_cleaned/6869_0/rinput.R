library(ape)

testtree <- read.tree("6869_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6869_0_unrooted.txt")