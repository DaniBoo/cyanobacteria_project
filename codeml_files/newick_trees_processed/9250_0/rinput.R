library(ape)

testtree <- read.tree("9250_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9250_0_unrooted.txt")