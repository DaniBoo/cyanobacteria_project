library(ape)

testtree <- read.tree("495_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="495_0_unrooted.txt")