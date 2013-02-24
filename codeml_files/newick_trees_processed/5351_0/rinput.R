library(ape)

testtree <- read.tree("5351_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5351_0_unrooted.txt")