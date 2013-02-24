library(ape)

testtree <- read.tree("606_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="606_0_unrooted.txt")