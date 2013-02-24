library(ape)

testtree <- read.tree("6776_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6776_0_unrooted.txt")