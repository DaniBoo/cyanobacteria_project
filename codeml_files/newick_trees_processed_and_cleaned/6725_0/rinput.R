library(ape)

testtree <- read.tree("6725_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6725_0_unrooted.txt")