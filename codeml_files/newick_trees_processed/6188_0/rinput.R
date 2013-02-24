library(ape)

testtree <- read.tree("6188_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6188_0_unrooted.txt")