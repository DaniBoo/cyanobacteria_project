library(ape)

testtree <- read.tree("12259_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12259_0_unrooted.txt")