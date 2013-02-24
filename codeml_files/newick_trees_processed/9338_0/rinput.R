library(ape)

testtree <- read.tree("9338_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9338_0_unrooted.txt")