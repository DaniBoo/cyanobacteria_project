library(ape)

testtree <- read.tree("6786_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6786_0_unrooted.txt")