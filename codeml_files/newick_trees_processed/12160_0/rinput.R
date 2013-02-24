library(ape)

testtree <- read.tree("12160_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12160_0_unrooted.txt")