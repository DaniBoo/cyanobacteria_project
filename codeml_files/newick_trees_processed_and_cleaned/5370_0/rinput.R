library(ape)

testtree <- read.tree("5370_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5370_0_unrooted.txt")