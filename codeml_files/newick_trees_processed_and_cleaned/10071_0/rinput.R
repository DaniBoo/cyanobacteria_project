library(ape)

testtree <- read.tree("10071_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10071_0_unrooted.txt")