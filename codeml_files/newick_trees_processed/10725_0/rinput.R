library(ape)

testtree <- read.tree("10725_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10725_0_unrooted.txt")