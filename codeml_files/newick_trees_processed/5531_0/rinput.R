library(ape)

testtree <- read.tree("5531_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5531_0_unrooted.txt")