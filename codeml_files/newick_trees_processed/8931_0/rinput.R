library(ape)

testtree <- read.tree("8931_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8931_0_unrooted.txt")