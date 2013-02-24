library(ape)

testtree <- read.tree("5940_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5940_0_unrooted.txt")