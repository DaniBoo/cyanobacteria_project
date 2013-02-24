library(ape)

testtree <- read.tree("11259_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11259_0_unrooted.txt")