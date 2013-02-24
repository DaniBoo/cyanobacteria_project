library(ape)

testtree <- read.tree("6679_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6679_0_unrooted.txt")