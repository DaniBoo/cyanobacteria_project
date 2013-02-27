library(ape)

testtree <- read.tree("12458_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12458_0_unrooted.txt")