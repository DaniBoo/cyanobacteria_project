library(ape)

testtree <- read.tree("10160_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10160_0_unrooted.txt")