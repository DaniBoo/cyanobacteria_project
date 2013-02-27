library(ape)

testtree <- read.tree("6581_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6581_0_unrooted.txt")