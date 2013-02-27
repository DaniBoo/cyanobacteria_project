library(ape)

testtree <- read.tree("9071_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9071_0_unrooted.txt")