library(ape)

testtree <- read.tree("8421_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8421_0_unrooted.txt")