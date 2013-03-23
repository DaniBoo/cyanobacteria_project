library(ape)

testtree <- read.tree("10381_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10381_0_unrooted.txt")