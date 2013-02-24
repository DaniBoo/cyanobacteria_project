library(ape)

testtree <- read.tree("6381_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6381_0_unrooted.txt")