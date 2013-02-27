library(ape)

testtree <- read.tree("12682_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12682_0_unrooted.txt")