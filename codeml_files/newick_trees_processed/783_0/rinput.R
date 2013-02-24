library(ape)

testtree <- read.tree("783_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="783_0_unrooted.txt")