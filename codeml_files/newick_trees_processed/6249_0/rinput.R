library(ape)

testtree <- read.tree("6249_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6249_0_unrooted.txt")