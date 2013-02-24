library(ape)

testtree <- read.tree("3350_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3350_0_unrooted.txt")