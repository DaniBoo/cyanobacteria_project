library(ape)

testtree <- read.tree("537_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="537_0_unrooted.txt")