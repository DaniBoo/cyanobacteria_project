library(ape)

testtree <- read.tree("5351_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5351_1_unrooted.txt")