library(ape)

testtree <- read.tree("8073_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8073_0_unrooted.txt")