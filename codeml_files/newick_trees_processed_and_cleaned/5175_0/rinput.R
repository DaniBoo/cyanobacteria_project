library(ape)

testtree <- read.tree("5175_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5175_0_unrooted.txt")