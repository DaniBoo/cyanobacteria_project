library(ape)

testtree <- read.tree("6160_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6160_0_unrooted.txt")