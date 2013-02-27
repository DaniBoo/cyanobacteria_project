library(ape)

testtree <- read.tree("5945_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5945_0_unrooted.txt")