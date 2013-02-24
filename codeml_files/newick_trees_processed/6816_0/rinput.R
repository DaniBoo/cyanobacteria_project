library(ape)

testtree <- read.tree("6816_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6816_0_unrooted.txt")