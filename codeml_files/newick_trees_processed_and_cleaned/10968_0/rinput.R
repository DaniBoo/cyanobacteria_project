library(ape)

testtree <- read.tree("10968_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10968_0_unrooted.txt")