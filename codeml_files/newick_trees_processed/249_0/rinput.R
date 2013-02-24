library(ape)

testtree <- read.tree("249_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="249_0_unrooted.txt")