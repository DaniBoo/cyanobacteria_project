library(ape)

testtree <- read.tree("6783_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6783_0_unrooted.txt")